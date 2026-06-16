.class public Lcom/bytedance/sdk/openadsdk/core/nd/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 91
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;
    .locals 3

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;-><init>()V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->cg(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    const/16 v2, 0x140

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    const/16 v2, 0x280

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(Z)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    const-string v2, "defaultUser"

    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    const/4 v2, 0x2

    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->a(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->yv(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 7

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;-><init>(Landroid/util/SparseArray;)V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_1
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    .line 73
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    if-lez v6, :cond_3

    if-lez v3, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    int-to-float v2, v5

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    int-to-float v1, v5

    move v2, v0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->yv(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/cg;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->yv(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;-><init>()V

    .line 4
    const-string v2, "mAdId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 5
    const-string v2, "mCreativeId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 6
    const-string v2, "mExt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 7
    const-string v2, "mCodeId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 8
    const-string v2, "mUserData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 9
    const-string v2, "mIsAutoPlay"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 10
    const-string v2, "mImgAcceptedWidth"

    const/16 v4, 0x280

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 14
    const-string v2, "mExpressViewAcceptedWidth"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 15
    const-string v2, "mExpressViewAcceptedHeight"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 18
    const-string v2, "mSupportDeepLink"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->bj(Z)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 19
    const-string v2, "mAdCount"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->cg(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 20
    const-string v2, "mMediaExtra"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 21
    const-string v2, "mUserID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 22
    const-string v2, "mOrientation"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->a(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 23
    const-string v2, "mNativeAdType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->ta(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 24
    const-string v2, "mExternalABVid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h([I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 25
    const-string v2, "mAdLoadSeq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->je(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 26
    const-string v2, "mPrimeRit"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 27
    const-string v2, "mBidAdm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 28
    const-string v2, "mRewardAmount"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->u(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 29
    const-string v2, "mRewardName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lorg/json/JSONObject;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "mAdId"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "mCreativeId"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "mExt"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "mCodeId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mUserData"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "mIsAutoPlay"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->ta()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string p1, "mImgAcceptedWidth"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string p1, "mImgAcceptedHeight"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "mExpressViewAcceptedWidth"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    const-string p1, "mExpressViewAcceptedHeight"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string p1, "mSupportDeepLink"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->rb()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string p1, "mSupportRenderControl"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->qo()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    .line 45
    const-string p1, "mSupportIconStyle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->kn()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    :cond_0
    const-string p1, "mAdCount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->l()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string p1, "mMediaExtra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "mUserID"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p1, "mOrientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p1, "mNativeAdType"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vq()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p1, "mExternalABVid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->r()[I

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "mAdLoadSeq"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->x()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "mPrimeRit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->mx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "mBidAdm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "mRewardAmount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->of()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string p1, "mRewardName"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->jk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
