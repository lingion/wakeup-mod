.class public final Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->closeAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdRenderFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 11
    .line 12
    sget-object v2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 13
    .line 14
    const/16 v3, 0x3e9

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2, p2}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    sget-object v3, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getShowStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->addADView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDoubleClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
