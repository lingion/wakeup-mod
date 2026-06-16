.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 33
    .line 34
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->bj:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
