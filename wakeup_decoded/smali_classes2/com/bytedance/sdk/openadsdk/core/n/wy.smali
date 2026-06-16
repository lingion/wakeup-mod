.class public Lcom/bytedance/sdk/openadsdk/core/n/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "playable_reward_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h:I

    .line 17
    .line 18
    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wy;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->my()Lcom/bytedance/sdk/openadsdk/core/n/wy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wy;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h:I

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    .line 7
    :cond_2
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h:I

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I
    .locals 2

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 11
    :cond_1
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return p1

    .line 13
    :cond_2
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p0, :cond_3

    return v1

    :catch_0
    :cond_3
    return p1
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "playable_reward_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
