.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->h:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->h:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$h;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/bj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/widget/bj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/bj;->h()Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/widget/bj;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/bj;-><init>(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj:Lcom/bytedance/sdk/component/widget/bj;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj:Lcom/bytedance/sdk/component/widget/bj;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method
