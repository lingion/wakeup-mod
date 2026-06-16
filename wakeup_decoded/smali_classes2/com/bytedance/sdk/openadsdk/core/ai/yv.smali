.class public Lcom/bytedance/sdk/openadsdk/core/ai/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public bj:Z

.field public cg:Z

.field public h:Z

.field private ta:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->bj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->cg:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->ta:Z

    .line 14
    .line 15
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai/yv;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/yv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "use_csj_main"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->h:Z

    .line 26
    .line 27
    const-string p0, "use_layze_layout"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->bj:Z

    .line 34
    .line 35
    const-string p0, "create_ad_in_io"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->cg:Z

    .line 42
    .line 43
    const-string p0, "opt_panel_view"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->a:Z

    .line 50
    .line 51
    const-string p0, "so_lock"

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->ta:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/je;->h()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "use_csj_main"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "use_layze_layout"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->bj:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "create_ad_in_io"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->cg:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "opt_panel_view"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "so_lock"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->ta:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method
