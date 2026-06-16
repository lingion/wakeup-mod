.class public Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;
.super Lcom/zuoyebang/common/jsbridge/JsBridge;
.source "SourceFile"


# static fields
.field private static final PREFIX:Ljava/lang/String; = "javascript:"

.field private static final SUFFIX:Ljava/lang/String; = "void(0);"

.field private static final callbackFun:Ljava/lang/String; = "void"


# instance fields
.field handler:Landroid/os/Handler;

.field private final javaScriptInterface:Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final log:LOooo00O/OooO0o;

.field private mContext:Landroid/content/Context;

.field private mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 1
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/jsbridge/JsBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JsBridgeImpl"

    .line 5
    .line 6
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->log:LOooo00O/OooO0o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;->loadBridge()Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->javaScriptInterface:Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)LOooo00O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)Lcom/baidu/homework/common/ui/widget/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private evaluateJavascript(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->log:LOooo00O/OooO0o;

    .line 6
    .line 7
    const-string v0, "JsBridgeImpl.evaluateJavascript mWebView=null"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;-><init>(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addJavascriptInterface()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->javaScriptInterface:Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;->addJavaScriptInterface(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public callJavascript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public callJsNativeCallback(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:NATIVE_CALLBACK&&NATIVE_CALLBACK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "void(0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public callJsNativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:NATIVE_CALLBACK&&NATIVE_CALLBACK("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "void(0);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clean()V
    .locals 1

    .line 1
    const-string v0, "javascript:void(0);"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public injectDefaultJsCode()V
    .locals 0

    return-void
.end method

.method public injectJsCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->mWebView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->javaScriptInterface:Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->log:LOooo00O/OooO0o;

    .line 23
    .line 24
    const-string v1, "jsbridge release"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
