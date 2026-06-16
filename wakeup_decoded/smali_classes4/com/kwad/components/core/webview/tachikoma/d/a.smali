.class public abstract Lcom/kwad/components/core/webview/tachikoma/d/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field protected all:Lcom/kwad/components/core/webview/tachikoma/d/b;

.field protected fU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    return-void
.end method

.method public as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->iZ()Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alm:Lcom/kwad/sdk/widget/g;

    .line 4
    .line 5
    return-object v0
.end method

.method protected iZ()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bl:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 11
    .line 12
    return-void
.end method
