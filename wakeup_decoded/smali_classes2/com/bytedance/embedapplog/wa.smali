.class public Lcom/bytedance/embedapplog/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final bj:Lcom/bytedance/embedapplog/u;

.field private final cg:Landroid/content/SharedPreferences;

.field private final h:Landroid/content/Context;

.field private volatile je:Lorg/json/JSONObject;

.field private final ta:Landroid/content/SharedPreferences;

.field private volatile yv:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/wa;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 7
    .line 8
    const-string p2, "embed_applog_stats"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string p2, "embed_header_custom"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string p2, "embed_last_sp_session"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/embedapplog/wa;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "embed_applog_stats"

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session_order"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ai()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->vq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->pw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_last_day"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method cg(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ab_configure"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/embedapplog/wa;->je:Lorg/json/JSONObject;

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->yv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->hi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->hi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_last_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_order"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 14

    .line 4
    sget-boolean v0, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/embedapplog/wa;->yv:Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    const-string v3, "session_interval"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    const-wide/32 v11, 0x93a80

    cmp-long v13, v5, v7

    if-lez v13, :cond_1

    cmp-long v13, v5, v11

    if-gtz v13, :cond_1

    mul-long v5, v5, v9

    .line 10
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_0
    const-string v3, "batch_event_interval"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v13, v5, v7

    if-lez v13, :cond_2

    cmp-long v7, v5, v11

    if-gtz v7, :cond_2

    mul-long v5, v5, v9

    .line 13
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_1
    const-string v3, "send_launch_timely"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v6, v5

    cmp-long v8, v6, v11

    if-gtz v8, :cond_3

    .line 16
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    :goto_2
    const-string v3, "abtest_fetch_interval"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v13, v5, v7

    if-lez v13, :cond_4

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    mul-long v5, v5, v9

    .line 19
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_3
    const-string v3, "bav_log_collect"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    :goto_4
    sput-boolean v6, Lcom/bytedance/embedapplog/wg;->h:Z

    .line 25
    const-string v3, "bav_ab_config"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_5
    const-string v3, "bav_monitor_rate"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    const/16 v6, 0x64

    if-gt p1, v6, :cond_7

    .line 29
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-static {v5}, Lcom/bytedance/embedapplog/s;->h(Z)V

    goto :goto_6

    .line 31
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {v4}, Lcom/bytedance/embedapplog/s;->h(Z)V

    .line 33
    :goto_6
    const-string p1, "app_log_last_config_time"

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/yr;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public hi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->vb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->je()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->uj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jk()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method ki()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_agent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method kn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->ta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->kn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mx()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "abtest_fetch_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public my()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->jk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_log_collect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->mx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public of()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "batch_event_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method pw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public py()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_unique_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->cg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->ai()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->ai()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public ta()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "app_log_last_config_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public uj()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->je:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/wa;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "ab_configure"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/bytedance/embedapplog/wa;->je:Lorg/json/JSONObject;

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-object v0
.end method

.method vb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "header_custom_info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public vi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method vq()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ab_sdk_version"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public wl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_monitor_rate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wv()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->wv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->wv()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->cg:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "ab_version"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public wx()Lcom/bytedance/embedapplog/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public wy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->vi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->wl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 24
    .line 25
    const-string v4, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/u;->h(I)Lcom/bytedance/embedapplog/u;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/u;->h(I)Lcom/bytedance/embedapplog/u;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->bj:Lcom/bytedance/embedapplog/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->wl()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public yv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->yv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/wa;->ta:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_ab_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
