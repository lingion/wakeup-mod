.class public Lcom/bytedance/sdk/component/widget/web/MultiWebview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/i/h;


# static fields
.field public static a:Lcom/bytedance/sdk/component/widget/h; = null

.field private static ta:I = 0x1


# instance fields
.field protected volatile bj:Lcom/bytedance/sdk/component/i/cg;

.field protected cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field protected final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private je:J

.field private u:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/i/cg;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/i/cg;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private yv:Lcom/bytedance/sdk/component/i/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->je:J

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7b06fffd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 50
    .line 51
    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/i/cg;
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg()Lcom/bytedance/sdk/component/i/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/i/cg;->loadUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/i/cg;->onPause()V

    const/16 p1, 0x8

    .line 10
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/i/cg;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->je()V

    return-void
.end method

.method private cg()Lcom/bytedance/sdk/component/i/cg;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/i/h;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a:Lcom/bytedance/sdk/component/widget/h;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/component/widget/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)Lcom/bytedance/sdk/component/i/cg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yv()Lcom/bytedance/sdk/component/i/cg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->je:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/String;)Lcom/bytedance/sdk/component/i/cg;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/i/cg;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/i/h;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/i/h;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object p3, v0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    sget-object p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a:Lcom/bytedance/sdk/component/widget/h;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a:Lcom/bytedance/sdk/component/widget/h;

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/component/widget/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setBackgroundColor(I)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowFileAccess()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setAllowFileAccess(Z)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDatabaseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDatabaseEnabled(Z)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAppCacheEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setAppCacheEnabled(Z)V

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDomStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDomStorageEnabled(Z)V

    .line 37
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getSupportZoom()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setSupportZoom(Z)V

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBuiltInZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setBuiltInZoomControls(Z)V

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getUseWideViewPort()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setUseWideViewPort(Z)V

    .line 43
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 44
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 45
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getJavaScriptEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setJavaScriptEnabled(Z)V

    .line 47
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 49
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 50
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 52
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 54
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getSavePassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setSavePassword(Z)V

    .line 56
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setAllowFileAccessFromFileURLs(Z)V

    .line 58
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 60
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBlockNetworkImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setBlockNetworkImage(Z)V

    .line 62
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDefaultFontSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDefaultFontSize(I)V

    .line 64
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 65
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 66
    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getCacheMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setCacheMode(I)V

    .line 68
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDisplayZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDisplayZoomControls(Z)V

    .line 70
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getLoadWithOverviewMod()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setLoadWithOverviewMode(Z)V

    .line 72
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 73
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 74
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getOnTouchEventListener()Lcom/bytedance/sdk/component/i/bj$h;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 75
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/bj;->setTouchEventListener(Lcom/bytedance/sdk/component/i/bj$h;)V

    .line 76
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDownloadListener()Landroid/webkit/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 77
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 78
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 79
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 80
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getClient()Lcom/bytedance/sdk/component/widget/bj;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/bj;->h()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/i/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getJavascriptInterfaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/web/h;

    if-eqz v3, :cond_1c

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/web/h;->h()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 86
    invoke-interface {p1, v3, v2}, Lcom/bytedance/sdk/component/i/cg;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a()V

    return-void
.end method

.method private je()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h()Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->bj()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static setExceptionReport(Lcom/bytedance/sdk/component/widget/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->a:Lcom/bytedance/sdk/component/widget/h;

    .line 2
    .line 3
    return-void
.end method

.method public static setMaxWebViewCount(I)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    sput p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta:I

    .line 4
    .line 5
    return-void
.end method

.method private yv()Lcom/bytedance/sdk/component/i/cg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/i/cg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/cg;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/component/i/cg;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/i/cg;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/component/i/cg;->onResume()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 59
    .line 60
    :cond_2
    return-object v0
.end method


# virtual methods
.method public I_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yv:Lcom/bytedance/sdk/component/i/h$h;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/i/cg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/cg;->destroy()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yv:Lcom/bytedance/sdk/component/i/h$h;

    .line 26
    .line 27
    return-void
.end method

.method public getCreateDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentWebView()Lcom/bytedance/sdk/component/i/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->u:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 5

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getWebViewCount()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta:I

    if-lt v0, v2, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/i/cg;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_3
    new-array v0, v1, [Lcom/bytedance/sdk/component/i/cg;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v3, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/Runnable;)V

    .line 21
    :try_start_0
    aget-object p1, v0, v2

    if-nez p1, :cond_4

    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    .line 23
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 24
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :cond_4
    :goto_0
    aget-object p1, v0, v2

    :goto_1
    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/16 p1, -0x3e7

    return p1
.end method

.method public h()Lcom/bytedance/sdk/component/i/cg;
    .locals 5

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yv()Lcom/bytedance/sdk/component/i/cg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Lcom/bytedance/sdk/component/i/cg;

    .line 90
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/i/cg;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 92
    :try_start_0
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    .line 93
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    .line 94
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 95
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/i/cg;

    if-eqz v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wl:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    return-void

    .line 100
    :cond_2
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1, p2, p3, p4}, Lcom/bytedance/sdk/component/i/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected h(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method protected h(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 109
    new-instance p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected ta()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
