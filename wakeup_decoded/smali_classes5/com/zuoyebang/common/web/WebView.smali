.class public Lcom/zuoyebang/common/web/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;,
        Lcom/zuoyebang/common/web/WebView$WebViewDelegate;,
        Lcom/zuoyebang/common/web/WebView$HitTestResult;,
        Lcom/zuoyebang/common/web/WebView$PictureListener;,
        Lcom/zuoyebang/common/web/WebView$FindListener;,
        Lcom/zuoyebang/common/web/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final RENDERER_PRIORITY_BOUND:I = 0x1

.field public static final RENDERER_PRIORITY_IMPORTANT:I = 0x2

.field public static final RENDERER_PRIORITY_WAIVED:I = 0x0

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static final SYSTEM_KIT:I = 0x0

.field public static final X5_KIT:I = 0x1

.field public static final X5_SYSTEM_KIT:I = 0x2

.field private static sWebViewIndexProvider:I


# instance fields
.field private _kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

.field protected isX5Kit:Z

.field private mCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

.field private mContext:Landroid/content/Context;

.field private mInitHeight:I

.field private mInitWidth:I

.field private mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

.field private mSupportPullToRefresh:Z

.field private mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

.field private mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

.field private mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

.field private webViewIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 5
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 6
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;Z)V

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

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 23
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->parseX5Attr(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;Z)V

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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 29
    iput p3, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->parseX5Attr(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 p3, 0x0

    .line 33
    iput-boolean p3, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 35
    iput p3, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->parseX5Attr(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 11
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 17
    iput v0, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;ZII)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/common/web/WebView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/OooO00o;->OooO00o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentWebViewPackage(Z)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/OooO00o;->OooO00o()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/zuoyebang/common/web/WebView;->init(Landroid/content/Context;ZII)V

    return-void
.end method

.method private init(Landroid/content/Context;ZII)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 3
    iput p4, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mContext:Landroid/content/Context;

    .line 5
    sget p1, Lcom/zuoyebang/common/web/WebView;->sWebViewIndexProvider:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/zuoyebang/common/web/WebView;->sWebViewIndexProvider:I

    iput p1, p0, Lcom/zuoyebang/common/web/WebView;->webViewIndex:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/WebView;->isX5Kit:Z

    .line 7
    new-instance p1, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;-><init>(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 8
    iget-boolean p1, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->initView(ZZ)V

    .line 9
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebView;->testUseKitType()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 12
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {p2, p1}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->setWebViewCallbackClient(Lcom/zuoyebang/common/web/WebViewCallbackClient;)V

    return-void
.end method

.method private initPullToRefreshLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getPullToRefreshAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;-><init>(Landroid/content/Context;Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 11
    .line 12
    new-instance p1, Lcom/zuoyebang/common/web/WebView$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/zuoyebang/common/web/WebView$1;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setPtrHandler(Lin/srain/cube/views/ptr/OooO0O0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initView(ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/WebView;->mSupportPullToRefresh:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    iget v1, p0, Lcom/zuoyebang/common/web/WebView;->mInitWidth:I

    .line 23
    .line 24
    iget v2, p0, Lcom/zuoyebang/common/web/WebView;->mInitHeight:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView;->initPullToRefreshLayout(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/WebView;->configPullToRefresh(Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private parseX5Attr(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/zuoyebang/webview/R$styleable;->WebView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/zuoyebang/webview/R$styleable;->WebView_isX5Kit:I

    .line 16
    .line 17
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-string v2, "android.webkit.WebView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 3
    const-string v4, "setWebContentsDebuggingEnabled"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(ZZ)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v1, "android.webkit.WebView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p1

    .line 9
    const-string v3, "setWebContentsDebuggingEnabled"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private testUseKitType()V
    .locals 4

    .line 1
    const-string v0, "WebView"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zuoyebang/common/web/WebView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "#0000ff"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/zuoyebang/common/web/WebView$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/zuoyebang/common/web/WebView$2;-><init>(Lcom/zuoyebang/common/web/WebView;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/zuoyebang/common/web/WebView;->isX5Kit:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/common/web/WebView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/zuoyebang/webview/R$string;->webview_load_system_kit_succ:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/zuoyebang/webview/R$string;->webview_system_kit_text:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canZoomIn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canZoomOut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearView()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "computeHorizontalScrollOffset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/common/web/util/ClassUtils;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "computeHorizontalScrollRange"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/common/web/util/ClassUtils;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "computeVerticalScrollExtent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/common/web/util/ClassUtils;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "computeVerticalScrollOffset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/common/web/util/ClassUtils;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "computeVerticalScrollRange"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/common/web/util/ClassUtils;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method protected configPullToRefresh(Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;)V
    .locals 1
    .param p1    # Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setPullToRefresh(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->disableWhenHorizontalMove(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x402ccccd    # 2.7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setResistanceHeader(F)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setRatioOfHeaderHeightToRefresh(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public copyBackForwardList()Lcom/zuoyebang/common/web/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zuoyebang/common/web/WebBackForwardList;->getInstance(Landroid/webkit/WebBackForwardList;)Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "getContentWidth"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/common/web/util/ClassUtils;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHitTestResult()Lcom/zuoyebang/common/web/WebView$HitTestResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/WebView$HitTestResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zuoyebang/common/web/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getPullToRefreshAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/common/web/OooOOO0;->OooO00o(Lcom/zuoyebang/common/web/WebView$WebViewDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getRendererRequestedPriority()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/common/web/OooOOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView$WebViewDelegate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lcom/zuoyebang/common/web/WebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/common/web/WebSettings;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebSettings:Lcom/zuoyebang/common/web/WebSettings;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSystemWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebChromeClient()Lcom/zuoyebang/common/web/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewClient()Lcom/zuoyebang/common/web/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/common/web/WebView;->webViewIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    const-string v1, "getZoomControls"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/common/web/util/ClassUtils;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isSystemWebKit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->isX5Kit:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected isX5WebKit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/WebView;->isX5Kit:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pullToRefreshComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->refreshComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/zuoyebang/common/web/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/zuoyebang/common/web/WebBackForwardList;->getInstance(Landroid/webkit/WebBackForwardList;)Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/zuoyebang/common/web/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/zuoyebang/common/web/WebBackForwardList;->getInstance(Landroid/webkit/WebBackForwardList;)Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/zuoyebang/common/web/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListener(Lcom/zuoyebang/common/web/DownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnablePullToRefresh(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/common/web/WebView;->initView(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->mPtrFrame:Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFindListener(Lcom/zuoyebang/common/web/WebView$FindListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureListener(Lcom/zuoyebang/common/web/WebView$PictureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/zuoyebang/common/web/OooOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView$WebViewDelegate;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lcom/zuoyebang/common/web/WebChromeClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;-><init>(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;-><init>(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->showFindDialog(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useKitType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView;->_kit:Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
