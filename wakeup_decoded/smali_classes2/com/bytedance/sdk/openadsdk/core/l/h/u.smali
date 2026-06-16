.class public Lcom/bytedance/sdk/openadsdk/core/l/h/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l/h/u$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAlertDialog(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/h/u$6;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$6;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$4;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$4;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method private static getBackInstallDialog(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/h/u$3;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u$3;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u;->getBackInstallDialog(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    const-string p1, "Theme.Dialog.TTDownload"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/u;->createAlertDialog(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
