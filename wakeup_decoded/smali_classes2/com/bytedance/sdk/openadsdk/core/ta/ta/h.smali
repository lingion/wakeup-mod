.class public Lcom/bytedance/sdk/openadsdk/core/ta/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(I)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
