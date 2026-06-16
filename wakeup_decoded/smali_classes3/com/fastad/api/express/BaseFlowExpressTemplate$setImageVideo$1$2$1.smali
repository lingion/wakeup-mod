.class public final Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/player/OnVideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/express/BaseFlowExpressTemplate;->setImageVideo(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;


# direct methods
.method constructor <init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;->this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstBitmapCreated()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onFirstBitmapCreated(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onRenderStart(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayEnd(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;->this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    const-string v0, "video player error"

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;->this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 22
    .line 23
    sget-object p2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0, v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->access$materialLoadStatus(Lcom/fastad/api/express/BaseFlowExpressTemplate;Lcom/homework/fastad/FastAdType;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;->this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->destroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onVideoPlayProgress(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayProgress(Lcom/fastad/api/player/OnVideoPlayListener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayStart(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;->this$0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setTextInfo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
