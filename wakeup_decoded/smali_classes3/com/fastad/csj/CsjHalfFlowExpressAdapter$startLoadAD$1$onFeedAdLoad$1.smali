.class public final Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oooO/o0OOOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field final synthetic this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/open/CsjAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSuccess(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 5

    .line 1
    const-string v0, "sdkRenderAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$getTtFeedAd$p(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$setCsjHalfFlowExpressAd$p(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/homework/fastad/common/tool/OooOo;->OooO00o:Lcom/homework/fastad/common/tool/OooOo;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/homework/fastad/common/tool/OooOo;->OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 53
    .line 54
    iget v3, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 55
    .line 56
    iput v3, v2, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 57
    .line 58
    iget p1, p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->approvalType:I

    .line 59
    .line 60
    iput p1, v1, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
