.class public Lcom/bytedance/sdk/openadsdk/core/l/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;
    }
.end annotation


# direct methods
.method private static h(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;
    .locals 2

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->bj:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->cg:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$6;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->a:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$5;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$4;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->ta:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object p1
.end method

.method private static h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->bj:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->cg:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->ta:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;
    .locals 0

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object p1

    .line 15
    :cond_1
    const-string p1, "Theme.Dialog.TTDownload"

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/h;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->bj:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->cg:Ljava/lang/String;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->bj:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method
