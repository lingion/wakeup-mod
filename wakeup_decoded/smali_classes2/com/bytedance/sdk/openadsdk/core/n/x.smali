.class public Lcom/bytedance/sdk/openadsdk/core/n/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static bj:I

.field private static cg:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dex_strategy"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/x;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static bj(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    const-string v0, "use_dex_load_gdt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/x;->h:I

    .line 3
    const-string v0, "use_dex_load_ks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/x;->bj:I

    .line 4
    const-string v0, "use_dex_load_xiaomi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/x;->cg:I

    .line 5
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/n/x;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/x;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "dex_strategy"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "dex_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/x;->bj(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
