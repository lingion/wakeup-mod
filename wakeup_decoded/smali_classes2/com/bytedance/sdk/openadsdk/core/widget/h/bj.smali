.class public Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:Z

.field private cg:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private je:Z

.field private ta:Z

.field private u:Z

.field private yv:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->cg:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->ta:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->je:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->yv:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->u:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method private bj(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->cg:Z

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->u:Z

    return-object p0
.end method

.method public h(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/webkit/WebSettings;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->cg:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->a:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->ta:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->yv:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->u:Z

    .line 23
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    .line 26
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;Lcom/bytedance/sdk/component/i/cg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method
