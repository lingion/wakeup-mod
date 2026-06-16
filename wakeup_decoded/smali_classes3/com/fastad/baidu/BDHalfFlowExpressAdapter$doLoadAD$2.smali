.class public final Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

.field final synthetic this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 3

    .line 1
    const-string v0, "adData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;-><init>(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->access$setMBaiduFlowExpressAd$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/homework/fastad/common/tool/OooOo;->OooO00o:Lcom/homework/fastad/common/tool/OooOo;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/homework/fastad/common/tool/OooOo;->OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 48
    .line 49
    iget v2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 50
    .line 51
    iput v2, v1, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 62
    .line 63
    iget p2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->approvalType:I

    .line 64
    .line 65
    iput p2, v0, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
