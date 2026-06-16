.class public Lcom/bytedance/sdk/openadsdk/api/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "csj sdk only support android os >= android 7.0\uff08API-24\uff09"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->cg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
