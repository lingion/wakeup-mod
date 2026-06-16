.class public final synthetic Lcom/zuoyebang/widget/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lcom/zuoyebang/common/web/WebView;

.field public final synthetic OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

.field public final synthetic OooO0oO:Lcom/zuoyebang/common/web/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

    iput-object p2, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0o:Lcom/zuoyebang/common/web/WebView;

    iput-object p3, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0oO:Lcom/zuoyebang/common/web/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

    iget-object v1, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0o:Lcom/zuoyebang/common/web/WebView;

    iget-object v2, p0, Lcom/zuoyebang/widget/OooO0o;->OooO0oO:Lcom/zuoyebang/common/web/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0o(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
