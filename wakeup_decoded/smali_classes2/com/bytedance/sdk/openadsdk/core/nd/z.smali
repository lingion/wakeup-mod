.class public Lcom/bytedance/sdk/openadsdk/core/nd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/w;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/w;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
