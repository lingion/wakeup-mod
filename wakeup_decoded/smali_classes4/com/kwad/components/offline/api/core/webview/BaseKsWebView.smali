.class public abstract Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;,
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;,
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;
    }
.end annotation


# instance fields
.field private enableScroll:Z

.field public mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

.field protected mUniqueId:Ljava/lang/String;

.field private mViewRCHelper:Lcom/kwad/sdk/widget/j;

.field public mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

.field protected mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getRadius(FFFF)[F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput p4, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput p4, v0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/widget/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/j;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract callJs(Ljava/lang/String;)V
.end method

.method public abstract callJs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract destroy()V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/j;->onSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract scrollBy(II)V
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract setAcceptThirdPartyCookies(Z)V
.end method

.method public abstract setAdCacheId(ILjava/lang/String;)V
.end method

.method public abstract setAdTemplateString(Ljava/lang/String;)V
.end method

.method public abstract setAllowContentAccess(Z)V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setAllowFileAccessFromFileURLs(Z)V
.end method

.method public abstract setAllowUniversalAccessFromFileURLs(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setContextUniqId(I)V
.end method

.method public abstract setDebugEnabled(Z)V
.end method

.method public abstract setDeeplinkEnabled(Z)V
.end method

.method public setDeeplinkListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setEnableScroll(Z)V
.end method

.method public abstract setEnableWebCache(Z)V
.end method

.method public abstract setInnerDownloadEnabled(Z)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setMixedContentMode(I)V
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->getRadius(FFFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/widget/j;->setRadius([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract setSavePassword(Z)V
.end method

.method public abstract setTextZoom(I)V
.end method

.method public setWebLoadListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewStateListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    .line 2
    .line 3
    return-void
.end method
