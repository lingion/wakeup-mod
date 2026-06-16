.class public final Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V
    .locals 5

    .line 1
    const-string v0, "checkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getWebView$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isWebViewDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)LOooo00O/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onCheckResult ignore by webViewDestroyed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$setBlocked$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)LOooo00O/OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;->getRequest()Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " is not safe"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getWebView$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getConfig$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getWebView$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-boolean v3, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 101
    .line 102
    iget-object v4, p0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker$checkCallback$1;->this$0:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->access$getWebView$p(Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;->getRequest()Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRefUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isUrlHostNameInWhiteList(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/2addr p1, v2

    .line 121
    invoke-virtual {v1, v3, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->getEmptyUrl(ZZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
