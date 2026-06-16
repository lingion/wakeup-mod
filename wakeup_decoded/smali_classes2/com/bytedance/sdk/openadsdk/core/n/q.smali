.class public Lcom/bytedance/sdk/openadsdk/core/n/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bj:I = 0x0

.field public static cg:I = 0x1

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h(II)I
    .locals 3

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/q;->h:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/n/q;->h:I

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/q;->bj:I

    if-ge p0, v0, :cond_3

    if-ge p1, v0, :cond_3

    return v1

    .line 9
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->cg:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "ugen_image_load_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "api"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/q;->h:I

    .line 4
    const-string v0, "size_limit"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/q;->bj:I

    .line 5
    const-string v0, "zip_level"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->cg:I

    :cond_0
    return-void
.end method
