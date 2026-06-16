.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;->invoke()Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const v0, 0x18a74

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$getHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    const-string v1, "\u89c6\u9891\u52a0\u8f7d\u8d85\u65f6"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 42
    .line 43
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v0, v1, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
