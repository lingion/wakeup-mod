.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Landroid/widget/ImageView;

.field final synthetic h:Landroid/content/Context;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->cg:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->a:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
