.class public Lcom/bytedance/sdk/component/adexpress/h/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
