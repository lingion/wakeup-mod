.class public Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private je()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ew()Lcom/bytedance/sdk/openadsdk/core/ai/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/bj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
