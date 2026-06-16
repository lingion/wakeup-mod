.class public Lcom/bytedance/sdk/openadsdk/core/live/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string p0, "com.ss.android.ugc.aweme"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "com.ss.android.ugc.aweme.lite"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
