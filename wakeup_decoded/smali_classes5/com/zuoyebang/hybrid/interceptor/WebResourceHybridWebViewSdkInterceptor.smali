.class public final Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final view:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;->view:Lcom/zuoyebang/common/web/WebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;->view:Lcom/zuoyebang/common/web/WebView;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
