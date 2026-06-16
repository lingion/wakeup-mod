.class final Lcom/tencent/bugly/proguard/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/jm;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private Ay:Lcom/tencent/bugly/proguard/jd;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ji;->Ay:Lcom/tencent/bugly/proguard/jd;

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Lcom/tencent/bugly/proguard/jd;
    .locals 6

    .line 21
    const-string v0, "version"

    new-instance v1, Lcom/tencent/bugly/proguard/jd;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/jd;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 22
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/tencent/bugly/proguard/jd;->As:Lcom/tencent/bugly/proguard/jf;

    .line 23
    const-string v3, "rmonitor_config_data"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string v3, "config_latest_md5_code"

    iget-object v4, v2, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 27
    const-string v3, "config_next_time"

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/jf;->Av:J

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 28
    const-string v3, "config_latest_update_time"

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/jf;->Ax:J

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/jf;->Ax:J

    .line 29
    iget-object v3, v1, Lcom/tencent/bugly/proguard/jd;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 30
    const-string v4, "config_last_apply_params"

    const-string v5, ""

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "pid"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->appId:Ljava/lang/String;

    .line 34
    const-string p1, "app_key"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->appKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->appVersion:Ljava/lang/String;

    .line 36
    const-string p1, "uin"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->dM:Ljava/lang/String;

    .line 37
    const-string p1, "deviceid"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->dK:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->appVersion:Ljava/lang/String;

    .line 39
    const-string p1, "sdk_ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->dP:Ljava/lang/String;

    .line 40
    const-string p1, "os"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->eP:Ljava/lang/String;

    .line 41
    const-string p1, "manu"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->eO:Ljava/lang/String;

    .line 42
    const-string p1, "device"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->dJ:Ljava/lang/String;

    .line 43
    const-string p1, "app_version_mode"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->dQ:Ljava/lang/String;

    .line 44
    const-string p1, "md5code"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/je;->At:Ljava/lang/String;

    .line 45
    :cond_2
    const-string p1, "apply result from cache"

    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/jf;->dump(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ji;->Ay:Lcom/tencent/bugly/proguard/jd;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 47
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "load apply result fail for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RMonitor_config"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/jd;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ji;->Ay:Lcom/tencent/bugly/proguard/jd;

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jd;->As:Lcom/tencent/bugly/proguard/jf;

    .line 4
    const-string v3, "config_next_time"

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/jf;->Av:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v3, "config_update_time_from_apply_in_sec"

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/jf;->Aw:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    const-string v3, "config_latest_update_time"

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/jf;->Ax:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/jd;->Aq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v4, ""

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    iget-object v3, v2, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    const-string v5, "rmonitor_config_data"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    const-string v3, "config_latest_md5_code"

    iget-object v2, v2, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/tencent/bugly/proguard/jd;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/je;->gl()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    const-string v2, "config_last_apply_params"

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_4

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 19
    :cond_5
    const-string v4, "editor is null."

    :goto_4
    if-nez v1, :cond_6

    .line 20
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "save config apply data fail for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RMonitor_config"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final gp()Lcom/tencent/bugly/proguard/jd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ji;->a(Landroid/content/SharedPreferences;)Lcom/tencent/bugly/proguard/jd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
