.class public final Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
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
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;->access$setMYlhFlowExpressAd$p(Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ylh/YlhHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
