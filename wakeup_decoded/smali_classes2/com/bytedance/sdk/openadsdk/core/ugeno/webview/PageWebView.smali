.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/a;


# static fields
.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private bj:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private cg:Landroid/content/Context;

.field private je:Lcom/bytedance/adsdk/ugeno/cg/f;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->cg:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private cg(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->cg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/webkit/DownloadListener;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->cg(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bj(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->cg:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->je:Lcom/bytedance/adsdk/ugeno/cg/f;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->bj()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    const-string v2, "key_reward_page"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/x/a;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->cg:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;Lcom/bytedance/sdk/openadsdk/l/a;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ta:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMeta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUGenContext(Lcom/bytedance/adsdk/ugeno/cg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->je:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 2
    .line 3
    return-void
.end method
