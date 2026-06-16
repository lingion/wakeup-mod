.class Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->access$000(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "handleMessage FECALL, webViewWeakReference=null"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isWebViewDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "handleMessage FECALL, message=[%s]"

    .line 45
    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v1

    .line 49
    .line 50
    invoke-interface {v3, v4, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->access$200(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->access$300(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->access$400(Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;

    .line 89
    .line 90
    const-string v7, "window.__jsBridge.callback"

    .line 91
    .line 92
    invoke-direct {v6, v7, v2, v5}, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;-><init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v3, v6, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchActionToListeners(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {v2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "postMsg"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, p1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->access$100()Lo00ooOO0/o000O00;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "handleMessage message=[%s]"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v1

    .line 132
    .line 133
    invoke-interface {v3, v2, v4, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
