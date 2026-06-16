.class public Lcom/bytedance/sdk/component/widget/web/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/webkit/DownloadListener;

.field protected bj:Lcom/bytedance/sdk/component/widget/bj;

.field protected cg:Landroid/webkit/WebChromeClient;

.field protected f:Ljava/lang/Integer;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/h;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Boolean;

.field protected je:Landroid/view/View$OnScrollChangeListener;

.field protected jk:Ljava/lang/Boolean;

.field protected ki:Ljava/lang/Boolean;

.field protected kn:Ljava/lang/Boolean;

.field protected l:Ljava/lang/Boolean;

.field protected mx:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected of:Ljava/lang/Integer;

.field protected pw:Ljava/lang/Boolean;

.field protected qo:Ljava/lang/Boolean;

.field protected r:Ljava/lang/Boolean;

.field protected rb:Ljava/lang/Boolean;

.field protected ta:Ljava/lang/Integer;

.field protected u:Ljava/lang/Boolean;

.field protected uj:Ljava/lang/Boolean;

.field protected vb:Ljava/lang/Integer;

.field protected vi:Lcom/bytedance/sdk/component/i/bj$h;

.field protected vq:Ljava/lang/String;

.field protected wl:Ljava/lang/Boolean;

.field protected wv:Ljava/lang/Boolean;

.field protected x:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected yv:Ljava/lang/Boolean;

.field protected z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "._handleMessageFromToutiao("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h:Ljava/util/Map;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj:Lcom/bytedance/sdk/component/widget/bj;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->cg:Landroid/webkit/WebChromeClient;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->a:Landroid/webkit/DownloadListener;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ta:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yv:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->u:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wl:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->rb:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qo:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vb:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vq:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->r:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->mx:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wv:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->uj:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->z:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->n:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jk:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->of:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kn:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pw:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ki:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vi:Lcom/bytedance/sdk/component/i/bj$h;

    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p2, "__params"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAllowFileAccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->rb:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jk:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ta:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockNetworkImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuiltInZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->mx:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->of:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->cg:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj:Lcom/bytedance/sdk/component/widget/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomStorageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadListener()Landroid/webkit/DownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->a:Landroid/webkit/DownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->uj:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pw:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadWithOverviewMod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixedContentMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ki:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTouchEventListener()Lcom/bytedance/sdk/component/i/bj$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->vi:Lcom/bytedance/sdk/component/i/bj$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportZoom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseWideViewPort()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "__params"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h()Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
