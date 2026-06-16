.class public final Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/open/ApiAdLoadInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/ApiFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/api/ApiFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/api/ApiFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/fastad/api/model/ApiAdModel;)V
    .locals 3

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/api/express/FlowExpressAd;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/fastad/api/express/FlowExpressAd;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fastad/api/ApiFlowExpressAdapter;->setMFlowExpressAd(Lcom/fastad/api/express/FlowExpressAd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fastad/api/ApiFlowExpressAdapter;->getMFlowExpressAd()Lcom/fastad/api/express/FlowExpressAd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/fastad/api/express/FlowExpressAd;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/fastad/api/model/ApiAdModel;->materialId:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/api/ApiFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
