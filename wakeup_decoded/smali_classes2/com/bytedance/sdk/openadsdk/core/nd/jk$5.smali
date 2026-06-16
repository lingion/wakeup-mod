.class final Lcom/bytedance/sdk/openadsdk/core/nd/jk$5;
.super Lcom/bytedance/sdk/openadsdk/core/pw/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const-class v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v0, "probability"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/a/h;->softDecTool2ua(DJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-object p2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
