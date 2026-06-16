.class public Lcom/bytedance/sdk/openadsdk/core/uj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/uj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uj/h;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(J)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uj/h;->bj:Lcom/bytedance/sdk/openadsdk/core/uj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uj/h;->h()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    move-result p0

    return p0
.end method

.method public static h(JJ)Z
    .locals 1

    .line 1
    and-long/2addr p0, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
