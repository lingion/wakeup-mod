.class public final Lcom/kwad/components/ad/reward/k/a/c;
.super Lcom/kwad/components/core/webview/tachikoma/d/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/a/e;


# instance fields
.field private Bn:Lcom/kwad/components/ad/reward/k/a/a;


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


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/a;->b(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 7
    new-instance p2, Lcom/kwad/components/ad/reward/c/f;

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/a/c$1;-><init>(Lcom/kwad/components/ad/reward/k/a/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/j;

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/a/c$2;-><init>(Lcom/kwad/components/ad/reward/k/a/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/a;->kD()Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/a;->kD()Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    :cond_0
    return-void
.end method

.method public final iZ()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    check-cast v0, Lcom/kwad/components/ad/reward/k/a/a;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/a/a;->kD()Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/a/c;->Bn:Lcom/kwad/components/ad/reward/k/a/a;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bl:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
