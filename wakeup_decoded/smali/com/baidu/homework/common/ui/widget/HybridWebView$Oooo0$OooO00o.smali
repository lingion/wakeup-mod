.class Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/FrameLayout;

.field final synthetic OooO0o0:Landroid/view/View;

.field final synthetic OooO0oO:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0oO:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0oO:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0oO:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0o0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0o:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;->OooO0oO:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
