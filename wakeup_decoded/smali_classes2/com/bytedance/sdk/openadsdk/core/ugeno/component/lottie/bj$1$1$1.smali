.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;->h(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;

.field final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;->h:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->je(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1;->h:Lcom/bytedance/adsdk/lottie/wl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/wl;->qo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj$1$1$1;->h:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    return-void
.end method
