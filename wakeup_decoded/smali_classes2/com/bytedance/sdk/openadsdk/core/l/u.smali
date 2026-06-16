.class public Lcom/bytedance/sdk/openadsdk/core/l/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 7

    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    return-object v6
.end method
