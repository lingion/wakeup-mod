.class public Lcom/bytedance/sdk/openadsdk/vq/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(I)Z
    .locals 1

    const/16 v0, 0x1b58

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {}, Lo0ooOOo/OooO00o;->OooO0O0()Lo0ooOOo/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOOo/OooO00o;->OooO00o()I

    move-result v0

    const/16 v1, 0x1a93

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo0ooOOo/OooO00o;->OooO0O0()Lo0ooOOo/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOOo/OooO00o;->OooO00o()I

    move-result v0

    const/16 v1, 0x1af4

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/h/h;

    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/h/h;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lo0ooOOo/OooO00o;->OooO0O0()Lo0ooOOo/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOOo/OooO00o;->OooO00o()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a$1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1a93

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1b58

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
