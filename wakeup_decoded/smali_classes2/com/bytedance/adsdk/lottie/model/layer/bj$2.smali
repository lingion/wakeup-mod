.class Lcom/bytedance/adsdk/lottie/model/layer/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/bj;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->a(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->a(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj$2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->a(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj$2$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj$2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
