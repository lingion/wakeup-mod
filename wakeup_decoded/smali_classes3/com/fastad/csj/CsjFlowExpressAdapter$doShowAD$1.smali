.class public final Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjFlowExpressAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "onAdClicked"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0, p2}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "onAdShow"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onRenderFail"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "\uff0c "

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "9915"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->removeADView()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "onRenderSuccess"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 22
    .line 23
    .line 24
    return-void
.end method
