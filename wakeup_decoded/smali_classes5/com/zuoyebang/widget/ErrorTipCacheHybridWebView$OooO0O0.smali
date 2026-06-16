.class Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->isLoadError:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mRetryView:Landroid/view/View;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->loadCompleted:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->isLoadError:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->loadCompleted:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mLoadingView:Landroid/view/View;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mRetryView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mRetryView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO0O0;->OooO0O0:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
