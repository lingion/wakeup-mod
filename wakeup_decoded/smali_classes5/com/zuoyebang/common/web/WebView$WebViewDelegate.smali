.class Lcom/zuoyebang/common/web/WebView$WebViewDelegate;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewDelegate"
.end annotation


# instance fields
.field private mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

.field final synthetic this$0:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->computeScroll(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public computeSuperScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchSuperTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->onScrollChanged(IIIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebView;->access$000(Lcom/zuoyebang/common/web/WebView;IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onSuperInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onSuperOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuperScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuperTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-interface/range {v0 .. v10}, Lcom/zuoyebang/common/web/WebViewCallbackClient;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public overSuperScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setWebViewCallbackClient(Lcom/zuoyebang/common/web/WebViewCallbackClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->mWebViewCallbackClient:Lcom/zuoyebang/common/web/WebViewCallbackClient;

    .line 2
    .line 3
    return-void
.end method
