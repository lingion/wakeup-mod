.class public Lcom/bytedance/sdk/openadsdk/core/live/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method
