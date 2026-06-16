.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->registerAdViewEvent()V
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
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

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
    invoke-interface {v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdClick()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "error.errorMsg"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    const-string v1, "ylh flow onADError"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

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
    invoke-interface {v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdExposure()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method
