.class public Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;
.super Lcom/zuoyebang/widget/CacheHybridWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;
    }
.end annotation


# instance fields
.field setXRequestWithEmptyWhenHttps:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;ZII)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    return-void
.end method


# virtual methods
.method protected initWebView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/zuoyebang/common/web/WebView;->setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setXRequestWithEmptyWhenHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    .line 2
    .line 3
    return-void
.end method
