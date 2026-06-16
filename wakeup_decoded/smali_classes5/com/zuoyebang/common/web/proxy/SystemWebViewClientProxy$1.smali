.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;
.super Lcom/zuoyebang/common/web/WebResourceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;

.field final synthetic val$error:Landroid/webkit/WebResourceError;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;->val$error:Landroid/webkit/WebResourceError;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebResourceError;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;->val$error:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO0O0;->OooO00o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;->val$error:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO00o;->OooO00o(Landroid/webkit/WebResourceError;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
