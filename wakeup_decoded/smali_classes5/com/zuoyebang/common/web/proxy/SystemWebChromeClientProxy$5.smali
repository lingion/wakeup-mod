.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zuoyebang/common/web/ValueCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;->val$uploadFile:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
