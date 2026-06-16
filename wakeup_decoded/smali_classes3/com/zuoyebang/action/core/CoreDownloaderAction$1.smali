.class Lcom/zuoyebang/action/core/CoreDownloaderAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oOo/o000OO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreDownloaderAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreDownloaderAction;

.field final synthetic val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->this$0:Lcom/zuoyebang/action/core/CoreDownloaderAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->this$0:Lcom/zuoyebang/action/core/CoreDownloaderAction;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->access$000(Lcom/zuoyebang/action/core/CoreDownloaderAction;ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->this$0:Lcom/zuoyebang/action/core/CoreDownloaderAction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->access$000(Lcom/zuoyebang/action/core/CoreDownloaderAction;ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
