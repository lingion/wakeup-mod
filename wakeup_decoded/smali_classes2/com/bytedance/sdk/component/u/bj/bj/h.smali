.class public Lcom/bytedance/sdk/component/u/bj/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->ta()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static bj(ILandroid/content/Context;Lcom/bytedance/sdk/component/u/h/ta;)J
    .locals 12

    if-nez p1, :cond_0

    int-to-long p0, p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    div-long/2addr p1, v2

    sub-long/2addr p1, v4

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0xa

    cmp-long v11, p1, v2

    if-gtz v11, :cond_3

    cmp-long p1, v0, v7

    if-gtz p1, :cond_1

    return-wide v5

    :cond_1
    cmp-long p1, v0, v9

    if-gtz p1, :cond_2

    .line 5
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 6
    :cond_2
    div-long/2addr v0, v7

    mul-long v0, v0, v9

    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long/2addr v0, p1

    sub-long/2addr v0, v9

    .line 8
    div-long/2addr v0, v7

    cmp-long p1, v0, v7

    if-gtz p1, :cond_4

    return-wide v5

    :cond_4
    cmp-long p1, v0, v9

    if-gtz p1, :cond_5

    .line 9
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_5
    mul-long v0, v0, v9

    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bj(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cg(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(ILandroid/content/Context;Lcom/bytedance/sdk/component/u/h/ta;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->bj(ILandroid/content/Context;Lcom/bytedance/sdk/component/u/h/ta;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static je(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->je()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static ta(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/je;->cg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
