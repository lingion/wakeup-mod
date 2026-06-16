.class public Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field ta:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/wv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private h(Landroid/content/Context;I)V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->yv:Lcom/bytedance/sdk/openadsdk/core/wv/a;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->yv:Lcom/bytedance/sdk/openadsdk/core/wv/a;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/a;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    move-result-object v0

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->h(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->qo(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
