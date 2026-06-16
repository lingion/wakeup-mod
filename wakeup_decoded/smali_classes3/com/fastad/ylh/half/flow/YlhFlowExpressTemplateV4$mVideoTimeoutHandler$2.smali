.class final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;

    iget-object v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    invoke-direct {v1, v2, v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;->invoke()Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1;

    move-result-object v0

    return-object v0
.end method
