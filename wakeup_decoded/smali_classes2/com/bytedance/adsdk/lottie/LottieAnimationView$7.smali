.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/rb<",
        "Lcom/bytedance/adsdk/lottie/je;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/lottie/je;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/adsdk/lottie/je;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->h(Lcom/bytedance/adsdk/lottie/je;)V

    return-void
.end method
