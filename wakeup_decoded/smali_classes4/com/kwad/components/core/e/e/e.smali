.class public final Lcom/kwad/components/core/e/e/e;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# instance fields
.field private Qt:Lcom/kwad/components/core/e/d/a$a;

.field private Qx:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/e/e/e;->Qx:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/e/e;

    invoke-direct {v0}, Lcom/kwad/components/core/e/e/e;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/kwad/components/core/e/e/e;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 3
    iput-object p0, v0, Lcom/kwad/components/core/e/e/e;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "second_confirm_dialog"

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/e/e/e$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/e/e$1;-><init>(Lcom/kwad/components/core/e/e/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/e/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/e/e;->Qt:Lcom/kwad/components/core/e/d/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/core/e/e/e;->Qx:Z

    .line 10
    new-instance v0, Lcom/kwad/components/core/e/e/a;

    iget-object v1, p0, Lcom/kwad/components/core/e/e/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kwad/components/core/e/e/e;->Qt:Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v0, v1, p0, v2}, Lcom/kwad/components/core/e/e/a;-><init>(Landroid/content/Context;Landroid/app/DialogFragment;Lcom/kwad/components/core/e/d/a$a;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p2, p0, Lcom/kwad/components/core/e/e/e;->Qx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/kwad/components/core/e/e/e;->Qx:Z

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/e/e/g;->qp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/e/e;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xe5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/core/e/e/g;->qq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/core/e/e/e;->Qx:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
