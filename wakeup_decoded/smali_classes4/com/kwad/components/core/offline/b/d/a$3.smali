.class final Lcom/kwad/components/core/offline/b/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/d/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Us:Lcom/kwad/components/core/offline/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->k(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->l(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onPageFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->i(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->j(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onPageStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->g(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$3;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->h(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
