.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;Landroid/animation/AnimatorSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
