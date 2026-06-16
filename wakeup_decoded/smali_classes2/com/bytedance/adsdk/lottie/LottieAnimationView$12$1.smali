.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    const-string v1, "--==-- lottie real start play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->h:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
