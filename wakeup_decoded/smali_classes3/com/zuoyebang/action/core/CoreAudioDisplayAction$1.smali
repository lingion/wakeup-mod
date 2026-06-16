.class Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oOo/o0000$OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreAudioDisplayAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreAudioDisplayAction;

.field final synthetic val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreAudioDisplayAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;->this$0:Lcom/zuoyebang/action/core/CoreAudioDisplayAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00o0oOo/o0000;->OooO0oo(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;->val$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
