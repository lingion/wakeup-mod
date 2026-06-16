.class public abstract Lcom/zuoyebang/common/jsbridge/JsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadModule(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/common/jsbridge/JsBridge;
    .locals 1
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract addJavascriptInterface()Z
.end method

.method public abstract callJavascript(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract callJsNativeCallback(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract callJsNativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clean()V
.end method

.method public abstract injectDefaultJsCode()V
.end method

.method public abstract injectJsCode(Ljava/lang/String;)V
.end method

.method public abstract release()V
.end method
