.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZybCustomViewCallbackT"
.end annotation


# instance fields
.field mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
