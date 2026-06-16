.class Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;->this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$200()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;->this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$300(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$200()Ljava/util/Stack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;->this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$400(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;Z)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$500()Ljava/util/Stack;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;->this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$600(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$500()Ljava/util/Stack;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;->this$1:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->access$400(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;Z)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v2
.end method
