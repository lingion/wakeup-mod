.class public final Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/baidu/half/open/VideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->setVideoCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public videoFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$getVideoCallbackDone$p(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$setVideoCallbackDone$p(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 16
    .line 17
    sget-object v2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v3, v3}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$materialLoadStatus(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public videoSucceed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$getVideoCallbackDone$p(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$setVideoCallbackDone$p(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 16
    .line 17
    sget-object v2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$materialLoadStatus(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->getXNativeView()Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1$setVideoCallback$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;->access$generatedAdView(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
