.class public final Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdClicked"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->closeAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdShow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onRenderFail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->removeADView()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\uff0c "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "9915"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "onRenderSuccess"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->addADView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDoubleClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
