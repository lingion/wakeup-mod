.class final Lcom/kwad/components/core/offline/b/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


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
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/d/a$2;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$2;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->e(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$2;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->f(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onFailed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$2;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->c(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$2;->Us:Lcom/kwad/components/core/offline/b/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->d(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
