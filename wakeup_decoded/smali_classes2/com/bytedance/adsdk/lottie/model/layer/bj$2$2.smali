.class Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/bj$2;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/bj$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->je(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->je(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
