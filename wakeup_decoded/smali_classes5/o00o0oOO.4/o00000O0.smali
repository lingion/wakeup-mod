.class public Lo00o0oOO/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oOO/o00000OO;
.implements Lo00o0oOO/o0000Ooo;


# static fields
.field private static final OooO0O0:Ljava/lang/String;


# instance fields
.field private OooO00o:Lcom/zuoyebang/common/web/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "zybweb-cache"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo00o0oOO/o00000O0;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0O(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    and-int/lit16 p2, v0, -0x1003

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    or-int/lit16 p2, v0, 0x1002

    .line 25
    .line 26
    :goto_0
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method


# virtual methods
.method protected OooO(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 2

    .line 1
    iget p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->useHybridCoreActionSwitch:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo00o0o00/o0OO00O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->bgColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->bgColor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    const-string v1, "#"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/zuoyebang/common/web/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-boolean p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->disableLongPress:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lo00o0oOO/o00000O0$OooO00o;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lo00o0oOO/o00000O0$OooO00o;-><init>(Lo00o0oOO/o00000O0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->useWideViewPort:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setUseWideViewPort(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockImage:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->ignoreUnknownProtocol:Z

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setIgnoreUnknownProtocol(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isCacheWeb:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget p1, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->cacheStrategy:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->FORCE:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p3, 0x2

    .line 95
    if-ne p1, p3, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NO_CACHE:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p1, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->setCacheStrategy(Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_USE_DEBUGGING_ENABLED:Lcom/zuoyebang/common/H5PluginPreference;

    .line 106
    .line 107
    invoke-static {p1}, Lo00o0oo/o0000O00;->OooO0O0(Lo00o0oo/o0000O00$OooO00o;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, Lcom/zuoyebang/common/web/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public OooO00o(Lcom/zuoyebang/widget/CacheHybridWebView;Landroid/view/View$OnLayoutChangeListener;)Lo00o0oOO/o0000Ooo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public OooO0O0(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)Lo00o0oOO/o0000Ooo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->setUrlLoadListener(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public OooO0OO(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo00o0oOO/o00000O0;->OooO00o:Lcom/zuoyebang/common/web/WebSettings;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lo00o0oOO/o00000O0;->OooO0o0(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lo00o0oOO/o00000O0;->OooOO0(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lo00o0oOO/o00000O0;->OooO(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo(Lcom/zuoyebang/widget/CacheHybridWebView;Lo00o0oO0/OooOo;)Lo00o0oOO/o0000Ooo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPageStatusListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public OooO0o(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x80

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected OooO0o0(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setSaveFormData(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setSupportZoom(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/zuoyebang/common/web/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/zuoyebang/common/web/WebSettings$LayoutAlgorithm;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebSettings;->setLayoutAlgorithm(Lcom/zuoyebang/common/web/WebSettings$LayoutAlgorithm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setMixedContentMode(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebSettings;->setTextZoom(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "utf-8"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setSavePassword(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public OooO0oO(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideSysNavigationBar:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2}, Lo00o0oOO/o00000O0;->OooOO0O(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0oo(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lo00o0oOo/o0000OO0;->OooO0o0(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    iget p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 21
    .line 22
    if-ne p2, v3, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method protected OooOO0(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo00o0oOO/o00000O0;->OooO0o(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo00o0oOO/o00000O0;->OooO0oo(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->zybIsLandscape:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarStyle:I

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/homework/common/utils/oo000o;->OooOOO0(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne p2, v2, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0o(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method
