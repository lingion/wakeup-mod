.class public final Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1$generated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;->generated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;


# direct methods
.method constructor <init>(Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1$generated$1$1;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1$generated$1$1;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

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
    invoke-interface {p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdClose()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1$generated$1$1;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
