.class public Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
