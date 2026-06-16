.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->h:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    int-to-float v4, p1

    .line 20
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->bj:I

    .line 21
    .line 22
    int-to-float v5, p1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
