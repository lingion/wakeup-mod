.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
