.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

.field final synthetic val$resultMsg:Landroid/os/Message;

.field final synthetic val$webViewTransport:Lcom/zuoyebang/common/web/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Lcom/zuoyebang/common/web/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->val$webViewTransport:Lcom/zuoyebang/common/web/WebView$WebViewTransport;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->val$resultMsg:Landroid/os/Message;

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
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->val$webViewTransport:Lcom/zuoyebang/common/web/WebView$WebViewTransport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView$WebViewTransport;->getWebView()Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->val$resultMsg:Landroid/os/Message;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;->val$resultMsg:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
