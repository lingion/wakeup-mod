.class public abstract Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JS_BRIDGE:Ljava/lang/String; = "ZYBJSBridge"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadBridge()Lcom/zuoyebang/common/jsbridge/IBridgeJavaScriptInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/common/jsbridge/BridgeJavaScriptInterfaceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract addJavaScriptInterface(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
