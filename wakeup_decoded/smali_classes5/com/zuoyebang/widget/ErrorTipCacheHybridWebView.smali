.class public Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field isLoadError:Z

.field loadCompleted:Z

.field mLoadingView:Landroid/view/View;

.field mRetryView:Landroid/view/View;

.field mStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

.field mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$layout;->h5plugin_widget_error_tip_hybrid_webview:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/plugin/R$id;->widget_error_tip_loading:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/zuoyebang/plugin/R$id;->widget_error_tip_load_fail:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mRetryView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;-><init>(Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/zuoyebang/plugin/R$id;->widget_error_tip_hybridwebview:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 39
    .line 40
    new-instance v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;-><init>(Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setErrorPageStatusListenerAdapter(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getWebView()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isLoadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->isLoadError:Z

    .line 2
    .line 3
    return v0
.end method

.method public pageLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->loadCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLoadingBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageStatusListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
