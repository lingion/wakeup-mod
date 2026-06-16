.class public final Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkCallback:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;

.field private final config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

.field private isBlocked:Z

.field private final log:LOooo00O/OooO0o;

.field private mCurrentChecker:Lcom/zuoyebang/hybrid/safe/PageChecker;

.field private mPageUrl:Ljava/lang/String;

.field private final webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 3
    const-string p1, "SafeUrlCheck"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->log:LOooo00O/OooO0o;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mPageUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;

    invoke-direct {p1, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;-><init>(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object p2

    const-string p3, "HybridManager.getInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object p2

    const-string p3, "HybridManager.getInstance().hybridConfig"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo00o0o00/oo0o0Oo;->OooOOO0()Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    move-result-object p2

    const-string p3, "HybridManager.getInstanc\u2026nfig.safeUrlCheckerConfig"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)LOooo00O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/baidu/homework/common/ui/widget/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBlocked$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBlocked$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "http"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-static {p2, v1, v3, v4, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isWebViewDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mCurrentChecker:Lcom/zuoyebang/hybrid/safe/PageChecker;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/safe/PageChecker;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->isUrlEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/safe/PageChecker;->cancel()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mCurrentChecker:Lcom/zuoyebang/hybrid/safe/PageChecker;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mCurrentChecker:Lcom/zuoyebang/hybrid/safe/PageChecker;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Lcom/zuoyebang/hybrid/safe/PageChecker;

    .line 72
    .line 73
    new-instance v1, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2}, Lcom/zuoyebang/hybrid/safe/PageChecker;-><init>(Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->log:LOooo00O/OooO0o;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "new checker "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/PageChecker;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/hybrid/safe/PageChecker;->check(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mCurrentChecker:Lcom/zuoyebang/hybrid/safe/PageChecker;

    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method

.method public final doUpdateVisitedHistory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->onPageStart(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->mPageUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->check(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
