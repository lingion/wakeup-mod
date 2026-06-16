.class public final Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$registerAdViewEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;->registerAdViewEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;->onAdExposure()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 0

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;->onAdClick()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
