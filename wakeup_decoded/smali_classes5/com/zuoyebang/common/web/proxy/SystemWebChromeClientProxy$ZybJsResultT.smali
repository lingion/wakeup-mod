.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZybJsResultT"
.end annotation


# instance fields
.field mJsResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;->mJsResult:Landroid/webkit/JsResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;->mJsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;->mJsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
