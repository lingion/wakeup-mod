.class public final Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4$generated$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;->generated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4$generated$1$3;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4$generated$1$3;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;

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
    invoke-interface {p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdClick()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4$generated$1$3;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;

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
    invoke-interface {p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdClick()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4$generated$1$3;->this$0:Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;

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
    invoke-interface {p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdExposure()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
