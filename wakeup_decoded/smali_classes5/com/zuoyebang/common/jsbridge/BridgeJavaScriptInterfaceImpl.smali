.class public Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;
.super Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;
    }
.end annotation


# static fields
.field private static final log:Lo00ooOO0/o000O00;


# instance fields
.field private jsChannel:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JsBridgeImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->log:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method addJavaScriptInterface(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->log:Lo00ooOO0/o000O00;

    .line 4
    .line 5
    const-string v0, "addJavaScriptInterface webview instance is null"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->jsChannel:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 28
    .line 29
    sget-object v2, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;->JS_BRIDGE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/zuoyebang/common/web/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;->jsChannel:Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl$JsChannelImpl;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
