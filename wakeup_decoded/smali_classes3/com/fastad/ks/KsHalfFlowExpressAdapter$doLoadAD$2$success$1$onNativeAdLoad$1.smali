.class public final Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oooO/o0OOOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->onNativeAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ksAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public requestError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSuccess(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 4

    .line 1
    const-string v0, "sdkRenderAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getNativeAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;-><init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$setKsHalfFlowExpressAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/homework/fastad/common/tool/OooOo;->OooO00o:Lcom/homework/fastad/common/tool/OooOo;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/homework/fastad/common/tool/OooOo;->OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 47
    .line 48
    iget v3, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 49
    .line 50
    iput v3, v2, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 61
    .line 62
    iget p1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->approvalType:I

    .line 63
    .line 64
    iput p1, v1, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
