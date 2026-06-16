.class public final Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onADClickedEV(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onADClosedEV(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onADExposureEV(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onADLoadedEV(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onNoADEV(Lcom/qq/e/comm/util/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onRenderFailEV(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->onRenderSuccessEV(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
