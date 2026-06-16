.class Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->evaluateJavascript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

.field final synthetic val$jsCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->val$jsCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "EEBBK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "S2"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->access$100(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->val$jsCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->access$000(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)LOooo00O/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "JsBridgeImpl.evaluateJavascript:%s"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->val$jsCode:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, LOooo00O/OooO0o;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->access$100(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->val$jsCode:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->this$0:Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;->access$100(Lcom/zuoyebang/common/jsbridge/JsBridgeImpl;)Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsBridgeImpl$1;->val$jsCode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
