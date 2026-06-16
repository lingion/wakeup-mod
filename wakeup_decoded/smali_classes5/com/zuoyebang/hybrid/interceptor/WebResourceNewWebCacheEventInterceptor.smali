.class public final Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

.field private final view:Lcom/zuoyebang/common/web/WebView;

.field private final webCacheEvent:Lo00oO00o/o00000;


# direct methods
.method public constructor <init>(Lo00oO00o/o00000;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/cache/CacheExtensionConfig;)V
    .locals 1

    .line 1
    const-string v0, "webCacheEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mCacheExtensionConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->webCacheEvent:Lo00oO00o/o00000;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->view:Lcom/zuoyebang/common/web/WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chain.request()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->webCacheEvent:Lo00oO00o/o00000;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->view:Lcom/zuoyebang/common/web/WebView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lo00oO00o/o00000;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/cache/CacheExtensionConfig;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method
