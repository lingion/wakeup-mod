.class public Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/WebViewCallbackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HybridCallbackClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->computeSuperScroll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->dispatchSuperTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->onSuperInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->onSuperOverScrolled(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->onSuperScrollChanged(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->onSuperTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->this$0:Lcom/zuoyebang/common/web/WebView;

    invoke-static {v1}, Lcom/zuoyebang/common/web/WebView;->access$100(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/common/web/WebView$WebViewDelegate;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/zuoyebang/common/web/WebView$WebViewDelegate;->overSuperScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method
