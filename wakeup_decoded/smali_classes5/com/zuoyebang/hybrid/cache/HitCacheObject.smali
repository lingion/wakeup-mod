.class public final Lcom/zuoyebang/hybrid/cache/HitCacheObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final webView:Lcom/zuoyebang/widget/CacheHybridWebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->webView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->webView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final extracted(Z)V
    .locals 2

    .line 1
    const-string v0, "sp_debug_web_page_realurl_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LOoooO0/OooOO0O;->OooO0o(LOoooO0/OooOOO0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public hitCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->extracted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public notHitCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->extracted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
