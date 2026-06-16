.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;
.super Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

.field final synthetic val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
