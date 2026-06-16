.class public final Lcom/kwad/components/core/q/b;
.super Lcom/kwad/components/core/webview/tachikoma/d/e;
.source "SourceFile"


# instance fields
.field protected abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/q/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "webTKCloseDialog"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/q/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/q/b;

    invoke-direct {v0}, Lcom/kwad/components/core/q/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iv()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bf:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final kF()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kF()Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final kG()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/q/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/q/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/q/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/q/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
