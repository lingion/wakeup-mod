.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;
.super Lcom/bytedance/sdk/component/adexpress/ta/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# instance fields
.field private f:I

.field private i:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private final je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field private mx:J

.field private qo:Ljava/lang/String;

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

.field private rb:Lcom/bytedance/sdk/openadsdk/je/h;

.field private u:Ljava/lang/String;

.field private vb:Lcom/bytedance/sdk/openadsdk/core/nd/h;

.field private vq:Lcom/bytedance/sdk/openadsdk/f/u;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private x:Lcom/bytedance/sdk/component/adexpress/bj/wl;

.field private yv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/je/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/adexpress/bj/wl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ta/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->je:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->f:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->mx:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->je()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->rb:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->qo:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->x:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->h(Lcom/bytedance/sdk/component/adexpress/theme/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->d()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->mx:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->mx:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->mx:J

    return-void

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->mx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->a(I)V

    return-void
.end method

.method private bj(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->f:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    return-object p0
.end method

.method private cg(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->je:Ljava/util/Map;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearCache(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearHistory()V

    .line 18
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDomStorageEnabled(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDatabaseEnabled(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAppCacheEnabled(Z)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAllowFileAccess(Z)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setSupportZoom(Z)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBuiltInZoomControls(Z)V

    .line 28
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    const-string v0, "WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->cg(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->bj(Z)V

    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            ")V"
        }
    .end annotation

    .line 7
    :try_start_0
    const-string v0, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "engine_version"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string p1, "engine_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->f:I

    return p0
.end method

.method private vq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "splash_ad"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public F_()Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->K_()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta()V

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->a()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->je:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    if-nez v0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->py()V

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 22
    .line 23
    const-string v1, "themeChange"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bj(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uj/cg;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uj/cg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uj/a;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/uj/a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uj/ta;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uj/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v2, "cid"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "log_extra"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    nop

    .line 57
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "subscribe_app_ad"

    .line 63
    .line 64
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "adInfo"

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "webview_time_track"

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v2, "download_app_ad"

    .line 78
    .line 79
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "sendReward"

    .line 83
    .line 84
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lcom/bytedance/sdk/openadsdk/f/u$h;->bj:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 98
    .line 99
    :goto_1
    move-object v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/f/u$h;->cg:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uj/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/f/u$h;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->qo:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->yv()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "sdkEdition"

    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->cg()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->ta()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 172
    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->qo()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v1, v0

    .line 194
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/f/ta;ZLcom/bytedance/sdk/openadsdk/f/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->x:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 205
    .line 206
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->h(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->rb()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vq:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->je()Lcom/bytedance/sdk/component/h/r;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$2;

    .line 266
    .line 267
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;Ljava/lang/ref/WeakReference;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    :goto_4
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected h(FF)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(FF)I

    move-result p1

    int-to-float p1, p1

    .line 39
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(FF)I

    move-result p2

    int-to-float p2, p2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(FF)V

    return-void
.end method

.method protected h(ZI)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(ZI)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->rb:Lcom/bytedance/sdk/openadsdk/je/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/h;->h(ZI)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->rb:Lcom/bytedance/sdk/openadsdk/je/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/h;->bj(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    const v2, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->rb:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Lcom/bytedance/sdk/openadsdk/je/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "rewarded_video"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "fullscreen_interstitial_ad"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/ta/bj;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public je()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->yv:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/adexpress/bj/qo;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->rb:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/je/h;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected rb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vb:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Lcom/bytedance/sdk/component/adexpress/h;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->r()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->i:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public vb()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    .line 2
    .line 3
    return-object v0
.end method

.method protected wl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vb:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Lcom/bytedance/sdk/component/adexpress/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
