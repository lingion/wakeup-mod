.class public final Lcom/kwad/components/core/q/c;
.super Lcom/kwad/components/core/webview/tachikoma/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ui()Lcom/kwad/components/core/webview/tachikoma/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/q/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/q/c$1;-><init>(Lcom/kwad/components/core/q/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/c;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/c;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 3
    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/q/c;->ui()Lcom/kwad/components/core/webview/tachikoma/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method
