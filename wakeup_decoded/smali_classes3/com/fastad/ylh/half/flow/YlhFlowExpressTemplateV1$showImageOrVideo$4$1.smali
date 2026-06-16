.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->showImageOrVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

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
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const-string v1, "video player error"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 17
    .line 18
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v0, v1, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onVideoInit()V
    .locals 0

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->access$generatedAdView(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 7
    .line 8
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V

    .line 13
    .line 14
    .line 15
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
