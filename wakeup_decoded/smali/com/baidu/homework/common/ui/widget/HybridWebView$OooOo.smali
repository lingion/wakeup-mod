.class public Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/plugin/IReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/widget/HybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOo"
.end annotation


# static fields
.field private static final EMPTY_CALLBACK:Ljava/lang/String; = "void"

.field private static final PREFIX:Ljava/lang/String; = "javascript:"

.field private static final SUFFIX:Ljava/lang/String; = "void(0);"


# instance fields
.field private callbackExecuted:Z

.field private callbackFun:Ljava/lang/String;

.field private webview:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackExecuted:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "void"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackFun:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackFun:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isWebViewDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$000()Lo00ooOO0/o000O00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "WebView Destroyed!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "IllegalState!"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->putEvaluateJavaScriptUserData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->needUseEvaluateJavaScript()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "javascript:"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/zuoyebang/common/web/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackExecuted:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackFun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "void(0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public call(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackFun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "void(0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCallbackFun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackFun:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebview()Lcom/zuoyebang/common/web/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCallbackExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->callbackExecuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWebViewCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
