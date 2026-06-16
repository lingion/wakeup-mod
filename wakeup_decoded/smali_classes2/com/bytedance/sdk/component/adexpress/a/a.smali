.class public Lcom/bytedance/sdk/component/adexpress/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->r()F

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vq()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ki()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/a/a;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
