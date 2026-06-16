.class Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->initWebViewPool(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;->this$0:Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1$1;-><init>(Lcom/zuoyebang/hybrid/util/WebViewPoolUtil$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
