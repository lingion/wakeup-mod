.class Lcom/zuoyebang/action/core/CoreFePayAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o00000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreFePayAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreFePayAction;

.field final synthetic val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreFePayAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreFePayAction$1;->this$0:Lcom/zuoyebang/action/core/CoreFePayAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/action/core/CoreFePayAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fePayCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreFePayAction$1;->this$0:Lcom/zuoyebang/action/core/CoreFePayAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/action/core/CoreFePayAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/zuoyebang/action/core/CoreFePayAction;->access$000(Lcom/zuoyebang/action/core/CoreFePayAction;ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
