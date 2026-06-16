.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$5;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$5;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$5;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
