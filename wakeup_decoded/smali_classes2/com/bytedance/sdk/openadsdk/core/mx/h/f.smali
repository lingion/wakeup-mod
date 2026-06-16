.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/f;
.super Lcom/bytedance/sdk/component/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/ta<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "params is null"

    invoke-static {v0, v1, p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;->h(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "ad_down_load_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string p0, "ad_down_load_id is null"

    invoke-static {v0, v1, p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;->h(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;-><init>()V

    const-string v1, "getDownloadStatus"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method private static h(Lorg/json/JSONObject;ILjava/lang/String;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "codeMsg"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "downloadStatus"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string p1, "downloadProcessRate"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/f;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
