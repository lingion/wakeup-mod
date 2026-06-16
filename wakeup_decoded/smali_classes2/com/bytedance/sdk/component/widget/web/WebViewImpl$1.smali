.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "[ByDesign3.3]AvoidContentOrFileExecuteJS",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->stopLoading()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "UTF-8"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_1
    return-void
.end method
