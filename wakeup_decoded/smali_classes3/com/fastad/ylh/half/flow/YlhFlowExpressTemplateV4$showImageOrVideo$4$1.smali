.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->showImageOrVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$getMVideoTimeoutHandler(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x18a74

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$getHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$setHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "video player error"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

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
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onVideoInit()V
    .locals 0

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$getMVideoTimeoutHandler(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x18a74

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$getHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$setHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$generatedAdView(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 33
    .line 34
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onVideoLoading()V
    .locals 0

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoReady()V
    .locals 0

    return-void
.end method

.method public onVideoResume()V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method

.method public onVideoStop()V
    .locals 0

    return-void
.end method
