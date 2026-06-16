.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h;

.field final synthetic h:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h$1;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/bj/h;
    .locals 2

    .line 2
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/h/bj/h;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;-><init>()V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$h$1;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
