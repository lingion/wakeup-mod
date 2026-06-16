.class public Lcom/bytedance/sdk/openadsdk/core/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;,
        Lcom/bytedance/sdk/openadsdk/core/cg/a$h;
    }
.end annotation


# instance fields
.field protected volatile a:Ljava/lang/String;

.field protected volatile bj:Ljava/lang/String;

.field protected volatile cg:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field protected volatile h:Ljava/lang/String;

.field private volatile hi:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field protected volatile je:Ljava/lang/String;

.field private volatile jk:Ljava/lang/String;

.field private volatile ki:Ljava/lang/String;

.field private volatile kn:Ljava/lang/String;

.field private volatile l:I

.field private volatile mx:I

.field private volatile n:Ljava/lang/String;

.field private volatile of:Lorg/json/JSONArray;

.field private volatile pw:Ljava/lang/String;

.field private volatile qo:Landroid/content/SharedPreferences;

.field private volatile r:Ljava/lang/String;

.field protected volatile rb:Ljava/lang/String;

.field protected volatile ta:Ljava/lang/String;

.field protected volatile u:Ljava/lang/String;

.field private volatile uj:Ljava/lang/String;

.field private volatile vb:I

.field private volatile vi:I

.field private volatile vq:I

.field protected volatile wl:Ljava/lang/String;

.field private volatile wv:I

.field private volatile x:Ljava/lang/String;

.field protected volatile yv:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vi:I

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sp_exec_getad_config"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->qo:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/cg/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a$h;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    return-object v0
.end method

.method private jk()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je;->h()Lcom/bytedance/sdk/openadsdk/core/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/je;->ta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "plugin_version"

    .line 17
    .line 18
    const/16 v2, 0x1bdb

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "log_version"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "logsdk_version"

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "app_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    .line 18
    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->r:Ljava/lang/String;

    .line 5
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string p2, "p_version"

    const/16 v1, 0x1bdb

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    if-eq v0, p1, :cond_1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    .line 11
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/String;I)I
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public bj(Ljava/lang/String;J)J
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public bj()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->qo:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public bj(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    .line 9
    const-string v0, "age_group"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f:Ljava/lang/String;

    .line 4
    const-string v0, "app_name"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bj(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    .line 6
    const-string p1, "is_paid"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public bj(Ljava/lang/String;Z)Z
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public cg()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    return v0
.end method

.method public cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->r:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method public cg(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    .line 22
    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public cg(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wv:I

    .line 9
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public cg(Z)Z
    .locals 3

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    .line 12
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev09"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wl:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wl:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->pw:Ljava/lang/String;

    .line 6
    const-string v0, "dev15"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "code_group_rit_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l:I

    .line 4
    const-string v0, "live_ad_clk_cnt"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i:Ljava/lang/String;

    .line 7
    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;

    .line 16
    const-string v0, "dev12"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)Z
    .locals 3

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const-string v0, "is_paid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    .line 10
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev18"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->u:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->kn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->kn:Ljava/lang/String;

    .line 6
    const-string v0, "dev13"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public je()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx:I

    return v0
.end method

.method public je(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x:Ljava/lang/String;

    return-object p1
.end method

.method public je(I)V
    .locals 1

    .line 7
    const-string v0, "sp_device_app_direction"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev17"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk:Ljava/lang/String;

    .line 6
    const-string v0, "dev10"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->pw:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev15"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->pw:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->pw:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public qo()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->je:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev08"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->je:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->je:Ljava/lang/String;

    return-object v0
.end method

.method public qo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev01"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method public r()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev12"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->of:Lorg/json/JSONArray;

    .line 27
    .line 28
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ta:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev07"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ta:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->z:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->z:Ljava/lang/String;

    return-object p1
.end method

.method public ta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "app_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public ta(I)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "plugin_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    const-string v1, "log_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    const/16 v0, 0x1bdb

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method public ta(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x:Ljava/lang/String;

    .line 6
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev04"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj:Ljava/lang/String;

    return-object p1
.end method

.method public u(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vi:I

    .line 9
    const-string v0, "dev_level"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public uj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ki:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev16"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ki:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ki:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public vb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev10"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public vb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ki:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ki:Ljava/lang/String;

    .line 6
    const-string v0, "dev16"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->rb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev11"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->rb:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public vq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    .line 6
    const-string p1, "spl_strategy"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wl()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev05"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public wl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->z:Ljava/lang/String;

    .line 3
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wv()I
    .locals 2

    .line 1
    const-string v0, "sp_device_app_direction"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->kn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev13"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->kn:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->kn:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "dev02"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public yv(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj:Ljava/lang/String;

    .line 4
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yv(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spl_strategy"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/a;->hi:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
