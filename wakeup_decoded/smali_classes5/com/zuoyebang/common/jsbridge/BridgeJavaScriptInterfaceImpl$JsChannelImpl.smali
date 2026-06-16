.class public Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsChannelImpl"
.end annotation


# instance fields
.field private final actionKey:Ljava/lang/String;

.field private bridgeHandler:Landroid/os/Handler;

.field private final callbackKey:Ljava/lang/String;

.field private final paramKey:Ljava/lang/String;

.field private final webViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/homework/common/ui/widget/HybridWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->getSetting()Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Action()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->actionKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Param()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->paramKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Callback()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->callbackKey:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;-><init>(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->actionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->callbackKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->paramKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOpenWindowClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "postMessage mWebView=null"

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "postMessage message=null"

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "postMessage bridgeHandler=null"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "postMessage FECALL, message=[%s]"

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v2

    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v0, v1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->bridgeHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
