.class public Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$Holder;
    }
.end annotation


# static fields
.field private static final CACHED_WEBVIEW_MAX_NUM:I = 0x2

.field private static final DEFAULT_CACHED_WEBVIEW_NUM:I = 0x1

.field private static final mCachedWebViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zuoyebang/widget/CacheHybridWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mX5CachedWebViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zuoyebang/widget/CacheHybridWebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mWebViewNum:I

.field private mX5ViewNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mCachedWebViewStack:Ljava/util/Stack;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5CachedWebViewStack:Ljava/util/Stack;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mWebViewNum:I

    .line 4
    iput v0, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5ViewNum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mCachedWebViewStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mWebViewNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;Z)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->createWebView(Z)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500()Ljava/util/Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5CachedWebViewStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5ViewNum:I

    .line 2
    .line 3
    return p0
.end method

.method private createWebView(Z)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "WebViewPoolUtil queueIdle createWebView isX5Kit = %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 17
    .line 18
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 19
    .line 20
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getInstance()Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$Holder;->access$000()Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getWebViewByType(Landroid/content/Context;Ljava/util/Stack;)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Stack<",
            "Lcom/zuoyebang/widget/CacheHybridWebView;",
            ">;)",
            "Lcom/zuoyebang/widget/CacheHybridWebView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "WebViewPoolUtil getWebViewByType return webview Stack.pop"

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    :goto_0
    const-string p1, "WebViewPoolUtil getWebViewByType return null"

    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private getWebViewNum(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public getWebView(Landroid/content/Context;Z)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5CachedWebViewStack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebViewByType(Landroid/content/Context;Ljava/util/Stack;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mCachedWebViewStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebViewByType(Landroid/content/Context;Ljava/util/Stack;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public initWebViewPool(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "WebViewPoolUtil initWebViewPool"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebViewNum(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mWebViewNum:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebViewNum(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mX5ViewNum:I

    .line 20
    .line 21
    iget p2, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->mWebViewNum:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;-><init>(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
