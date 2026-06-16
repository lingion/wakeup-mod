.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v2, 0x7e06ff02

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
